.class final Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.foundation.gestures.DraggableNode$pointerInputNode$1$1$1"
    f = "Draggable.kt"
    l = {
        0x131,
        0x133,
        0x135,
        0x13c,
        0x13e,
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableNode;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableNode;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;LOf;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ldg;

    .line 22
    .line 23
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ldg;

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    nop

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ldg;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :goto_1
    move-object p1, v1

    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LOJ;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ldg;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object p1, v3

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_1
    nop

    .line 60
    move-object v1, v3

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LOJ;

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ldg;

    .line 70
    .line 71
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LOJ;

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LOJ;

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ldg;

    .line 86
    .line 87
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_6
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ldg;

    .line 97
    .line 98
    :cond_2
    :goto_2
    invoke-static {p1}, Leg;->e(Ldg;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    new-instance v1, LOJ;

    .line 105
    .line 106
    invoke-direct {v1}, LOJ;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 110
    .line 111
    invoke-static {v3}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DraggableNode;)LWa;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    iput v4, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    .line 123
    .line 124
    invoke-interface {v3, p0}, LIJ;->f(LOf;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v0, :cond_3

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    move-object v4, p1

    .line 132
    move-object p1, v3

    .line 133
    move-object v3, v1

    .line 134
    :goto_3
    iput-object p1, v1, LOJ;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, v3, LOJ;->a:Ljava/lang/Object;

    .line 137
    .line 138
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 143
    .line 144
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 145
    .line 146
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    iput v5, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    .line 154
    .line 155
    invoke-static {v1, v4, p1, p0}, Landroidx/compose/foundation/gestures/DraggableNode;->access$processDragStart(Landroidx/compose/foundation/gestures/DraggableNode;Ldg;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;LOf;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_4

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_4
    move-object v1, v3

    .line 163
    move-object v3, v4

    .line 164
    :goto_4
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 165
    .line 166
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getState$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/DraggableState;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v4, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 171
    .line 172
    new-instance v5, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;

    .line 173
    .line 174
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 175
    .line 176
    invoke-direct {v5, v1, v6, v2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;-><init>(LOJ;Landroidx/compose/foundation/gestures/DraggableNode;LOf;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    iput v6, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    .line 185
    .line 186
    invoke-interface {p1, v4, v5, p0}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;LFp;LOf;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    if-ne p1, v0, :cond_1

    .line 191
    .line 192
    return-object v0

    .line 193
    :goto_5
    :try_start_3
    iget-object v1, v1, LOJ;->a:Ljava/lang/Object;

    .line 194
    .line 195
    instance-of v3, v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 200
    .line 201
    const-string v4, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 202
    .line 203
    invoke-static {v1, v4}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 207
    .line 208
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v4, 0x4

    .line 213
    iput v4, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    .line 214
    .line 215
    invoke-static {v3, p1, v1, p0}, Landroidx/compose/foundation/gestures/DraggableNode;->access$processDragStop(Landroidx/compose/foundation/gestures/DraggableNode;Ldg;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;LOf;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v0, :cond_2

    .line 220
    .line 221
    return-object v0

    .line 222
    :catch_2
    nop

    .line 223
    move-object v1, p1

    .line 224
    goto :goto_6

    .line 225
    :cond_5
    instance-of v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 226
    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 230
    .line 231
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v3, 0x5

    .line 236
    iput v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    .line 237
    .line 238
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/DraggableNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/DraggableNode;Ldg;LOf;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 242
    if-ne v1, v0, :cond_2

    .line 243
    .line 244
    return-object v0

    .line 245
    :goto_6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 246
    .line 247
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v3, 0x6

    .line 252
    iput v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    .line 253
    .line 254
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/DraggableNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/DraggableNode;Ldg;LOf;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v0, :cond_0

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_6
    move-object p1, v4

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_7
    sget-object p1, LFW;->a:LFW;

    .line 265
    .line 266
    return-object p1

    .line 267
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
