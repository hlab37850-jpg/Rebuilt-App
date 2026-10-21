.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super LJL;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x64,
        0x72,
        0x81,
        0x8d,
        0x9c,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Ldg;

.field final synthetic $onDoubleTap:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $onPress:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldg;LGp;Lqp;Lqp;Lqp;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LGp;",
            "Lqp;",
            "Lqp;",
            "Lqp;",
            "Landroidx/compose/foundation/gestures/PressGestureScopeImpl;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Ldg;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:LGp;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lqp;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lqp;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lqp;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LJL;-><init>(ILOf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 9
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
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Ldg;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:LGp;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lqp;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lqp;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lqp;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Ldg;LGp;Lqp;Lqp;Lqp;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LOf;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_1
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 29
    .line 30
    iget-object v1, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LOJ;

    .line 33
    .line 34
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :catch_0
    nop

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :pswitch_2
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 47
    .line 48
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LOJ;

    .line 51
    .line 52
    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v2

    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_3
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 65
    .line 66
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LOJ;

    .line 69
    .line 70
    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_4
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 80
    .line 81
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LOJ;

    .line 84
    .line 85
    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LOJ;

    .line 88
    .line 89
    iget-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 92
    .line 93
    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 96
    .line 97
    :try_start_1
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    move-object v9, v5

    .line 101
    move-object v5, v4

    .line 102
    move-object v4, v3

    .line 103
    move-object/from16 v3, p1

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :catch_1
    nop

    .line 108
    move-object v2, v3

    .line 109
    :goto_0
    move-object v3, v5

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_5
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v0

    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v9, v0

    .line 129
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 130
    .line 131
    iput-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v4, 0x3

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v0, v9

    .line 141
    move-object/from16 v3, p0

    .line 142
    .line 143
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v7, :cond_0

    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_0
    move-object v5, v9

    .line 151
    :goto_1
    move-object v4, v0

    .line 152
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 155
    .line 156
    .line 157
    iget-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Ldg;

    .line 158
    .line 159
    new-instance v12, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    .line 160
    .line 161
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 162
    .line 163
    invoke-direct {v12, v0, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LOf;)V

    .line 164
    .line 165
    .line 166
    const/4 v13, 0x3

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-static/range {v9 .. v14}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 171
    .line 172
    .line 173
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:LGp;

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$getNoPressGesture$p()LGp;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eq v0, v1, :cond_1

    .line 180
    .line 181
    iget-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Ldg;

    .line 182
    .line 183
    new-instance v12, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;

    .line 184
    .line 185
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:LGp;

    .line 186
    .line 187
    iget-object v1, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 188
    .line 189
    invoke-direct {v12, v0, v1, v4, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;-><init>(LGp;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;LOf;)V

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x3

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static/range {v9 .. v14}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 197
    .line 198
    .line 199
    :cond_1
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lqp;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :goto_2
    new-instance v2, LOJ;

    .line 218
    .line 219
    invoke-direct {v2}, LOJ;-><init>()V

    .line 220
    .line 221
    .line 222
    :try_start_2
    new-instance v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;

    .line 223
    .line 224
    invoke-direct {v3, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;-><init>(LOf;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 234
    .line 235
    iput-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 236
    .line 237
    const/4 v9, 0x2

    .line 238
    iput v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 239
    .line 240
    invoke-interface {v5, v0, v1, v3, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLFp;LOf;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 244
    if-ne v3, v7, :cond_3

    .line 245
    .line 246
    return-object v7

    .line 247
    :cond_3
    move-object v9, v5

    .line 248
    move-object v5, v4

    .line 249
    move-object v4, v2

    .line 250
    :goto_3
    :try_start_3
    iput-object v3, v2, LOJ;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v2, v4, LOJ;->a:Ljava/lang/Object;

    .line 253
    .line 254
    if-nez v2, :cond_4

    .line 255
    .line 256
    iget-object v10, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Ldg;

    .line 257
    .line 258
    new-instance v13, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;

    .line 259
    .line 260
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 261
    .line 262
    invoke-direct {v13, v2, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LOf;)V

    .line 263
    .line 264
    .line 265
    const/4 v14, 0x3

    .line 266
    const/4 v15, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-static/range {v10 .. v15}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :catch_2
    nop

    .line 274
    move-object v2, v4

    .line 275
    move-object v4, v5

    .line 276
    move-object v3, v9

    .line 277
    goto :goto_4

    .line 278
    :cond_4
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 281
    .line 282
    .line 283
    iget-object v10, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Ldg;

    .line 284
    .line 285
    new-instance v13, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;

    .line 286
    .line 287
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 288
    .line 289
    invoke-direct {v13, v2, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LOf;)V

    .line 290
    .line 291
    .line 292
    const/4 v14, 0x3

    .line 293
    const/4 v15, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    invoke-static/range {v10 .. v15}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :catch_3
    nop

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :goto_4
    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lqp;

    .line 304
    .line 305
    if-eqz v5, :cond_5

    .line 306
    .line 307
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v5, v4}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_5
    iput-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 325
    .line 326
    iput-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 327
    .line 328
    const/4 v4, 0x3

    .line 329
    iput v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 330
    .line 331
    invoke-static {v3, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LOf;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-ne v4, v7, :cond_6

    .line 336
    .line 337
    return-object v7

    .line 338
    :cond_6
    :goto_5
    iget-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Ldg;

    .line 339
    .line 340
    new-instance v12, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;

    .line 341
    .line 342
    iget-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 343
    .line 344
    invoke-direct {v12, v4, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LOf;)V

    .line 345
    .line 346
    .line 347
    const/4 v13, 0x3

    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-static/range {v9 .. v14}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 352
    .line 353
    .line 354
    move-object v4, v2

    .line 355
    move-object v9, v3

    .line 356
    :goto_6
    iget-object v2, v4, LOJ;->a:Ljava/lang/Object;

    .line 357
    .line 358
    if-eqz v2, :cond_e

    .line 359
    .line 360
    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lqp;

    .line 361
    .line 362
    if-nez v3, :cond_7

    .line 363
    .line 364
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lqp;

    .line 365
    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v0, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_a

    .line 382
    .line 383
    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 384
    .line 385
    iput-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 392
    .line 393
    iput-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 394
    .line 395
    const/4 v3, 0x4

    .line 396
    iput v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 397
    .line 398
    invoke-static {v9, v2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$awaitSecondDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;LOf;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-ne v2, v7, :cond_8

    .line 403
    .line 404
    return-object v7

    .line 405
    :cond_8
    move-object v3, v9

    .line 406
    :goto_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 407
    .line 408
    if-nez v2, :cond_9

    .line 409
    .line 410
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lqp;

    .line 411
    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    iget-object v1, v4, LOJ;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v0, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :cond_9
    iget-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Ldg;

    .line 432
    .line 433
    new-instance v12, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;

    .line 434
    .line 435
    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 436
    .line 437
    invoke-direct {v12, v5, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LOf;)V

    .line 438
    .line 439
    .line 440
    const/4 v13, 0x3

    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-static/range {v9 .. v14}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 445
    .line 446
    .line 447
    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:LGp;

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$getNoPressGesture$p()LGp;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    if-eq v5, v9, :cond_a

    .line 454
    .line 455
    iget-object v10, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Ldg;

    .line 456
    .line 457
    new-instance v13, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;

    .line 458
    .line 459
    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:LGp;

    .line 460
    .line 461
    iget-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 462
    .line 463
    invoke-direct {v13, v5, v9, v2, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;-><init>(LGp;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;LOf;)V

    .line 464
    .line 465
    .line 466
    const/4 v14, 0x3

    .line 467
    const/4 v15, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    invoke-static/range {v10 .. v15}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 471
    .line 472
    .line 473
    :cond_a
    :try_start_4
    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;

    .line 474
    .line 475
    iget-object v10, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Ldg;

    .line 476
    .line 477
    iget-object v11, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lqp;

    .line 478
    .line 479
    iget-object v12, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lqp;

    .line 480
    .line 481
    iget-object v14, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    move-object v9, v5

    .line 485
    move-object v13, v4

    .line 486
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;-><init>(Ldg;Lqp;Lqp;LOJ;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LOf;)V

    .line 487
    .line 488
    .line 489
    iput-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 494
    .line 495
    const/4 v9, 0x5

    .line 496
    iput v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 497
    .line 498
    invoke-interface {v3, v0, v1, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLFp;LOf;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 502
    if-ne v0, v7, :cond_e

    .line 503
    .line 504
    return-object v7

    .line 505
    :catch_4
    nop

    .line 506
    move-object v0, v2

    .line 507
    move-object v2, v3

    .line 508
    move-object v1, v4

    .line 509
    :goto_8
    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lqp;

    .line 510
    .line 511
    if-eqz v3, :cond_b

    .line 512
    .line 513
    iget-object v1, v1, LOJ;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v3, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :cond_b
    iget-object v1, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lqp;

    .line 529
    .line 530
    if-eqz v1, :cond_c

    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 533
    .line 534
    .line 535
    move-result-wide v3

    .line 536
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v1, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_c
    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 548
    .line 549
    const/4 v0, 0x6

    .line 550
    iput v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 551
    .line 552
    invoke-static {v2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LOf;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-ne v0, v7, :cond_d

    .line 557
    .line 558
    return-object v7

    .line 559
    :cond_d
    :goto_9
    iget-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Ldg;

    .line 560
    .line 561
    new-instance v12, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$10;

    .line 562
    .line 563
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 564
    .line 565
    invoke-direct {v12, v0, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$10;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LOf;)V

    .line 566
    .line 567
    .line 568
    const/4 v13, 0x3

    .line 569
    const/4 v14, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    const/4 v11, 0x0

    .line 572
    invoke-static/range {v9 .. v14}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 573
    .line 574
    .line 575
    :cond_e
    :goto_a
    sget-object v0, LFW;->a:LFW;

    .line 576
    .line 577
    return-object v0

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
