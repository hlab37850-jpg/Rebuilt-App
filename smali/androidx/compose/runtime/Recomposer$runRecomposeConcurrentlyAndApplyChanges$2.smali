.class final Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeConcurrentlyAndApplyChanges(LVf;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LGp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.runtime.Recomposer$runRecomposeConcurrentlyAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x317,
        0x32b,
        0x32c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $recomposeCoroutineContext:LVf;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(LVf;Landroidx/compose/runtime/Recomposer;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVf;",
            "Landroidx/compose/runtime/Recomposer;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:LVf;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ldg;Landroidx/compose/runtime/MonotonicFrameClock;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:LVf;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, v2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(LVf;Landroidx/compose/runtime/Recomposer;LOf;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    sget-object p1, LFW;->a:LFW;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldg;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, LOf;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invoke(Ldg;Landroidx/compose/runtime/MonotonicFrameClock;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    if-eq v3, v0, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbu;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lbu;

    .line 46
    .line 47
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Landroidx/compose/runtime/ProduceFrameSignal;

    .line 50
    .line 51
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Ldg;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move-object v15, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v3

    .line 66
    check-cast v8, Ldg;

    .line 67
    .line 68
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 71
    .line 72
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:LVf;

    .line 73
    .line 74
    sget-object v10, Lbu;->s:Lbu$b;

    .line 75
    .line 76
    invoke-interface {v9, v10}, LVf;->get(LVf$c;)LVf$b;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v9, 0x0

    .line 85
    :goto_0
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:LVf;

    .line 86
    .line 87
    if-eqz v9, :cond_f

    .line 88
    .line 89
    invoke-interface {v8}, Ldg;->getCoroutineContext()LVf;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:LVf;

    .line 94
    .line 95
    invoke-interface {v9, v10}, LVf;->plus(LVf;)LVf;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v8}, Ldg;->getCoroutineContext()LVf;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Llu;->l(LVf;)Lbu;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Llu;->a(Lbu;)Lae;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v9, v10}, LVf;->plus(LVf;)LVf;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Leg;->a(LVf;)Ldg;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    new-instance v15, Landroidx/compose/runtime/ProduceFrameSignal;

    .line 120
    .line 121
    invoke-direct {v15}, Landroidx/compose/runtime/ProduceFrameSignal;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v11, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;

    .line 125
    .line 126
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 127
    .line 128
    invoke-direct {v11, v9, v3, v15, v7}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;LOf;)V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x3

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-static/range {v8 .. v13}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v9, v14

    .line 140
    move-object v8, v15

    .line 141
    :goto_1
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 142
    .line 143
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 150
    .line 151
    iput-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 158
    .line 159
    invoke-static {v10, v1}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;LOf;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-ne v10, v2, :cond_3

    .line 164
    .line 165
    return-object v2

    .line 166
    :goto_2
    iget-object v14, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 167
    .line 168
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const/4 v12, 0x0

    .line 187
    :goto_3
    if-ge v12, v11, :cond_6

    .line 188
    .line 189
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Landroidx/compose/runtime/ControlledComposition;

    .line 194
    .line 195
    invoke-interface {v13, v9}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v12, v0

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    new-instance v9, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 201
    .line 202
    invoke-direct {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v9}, Landroidx/compose/runtime/Recomposer;->access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const/4 v11, 0x0

    .line 217
    :goto_4
    if-ge v11, v12, :cond_8

    .line 218
    .line 219
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .line 224
    .line 225
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    monitor-enter v10

    .line 230
    :try_start_0
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    add-int/lit8 v6, v16, 0x1

    .line 235
    .line 236
    invoke-static {v14, v6}, Landroidx/compose/runtime/Recomposer;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    monitor-exit v10

    .line 240
    invoke-static {v9}, Landroidx/compose/runtime/CompositionKt;->getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)LVf;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    new-instance v6, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;

    .line 245
    .line 246
    invoke-direct {v6, v14, v9, v7}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;LOf;)V

    .line 247
    .line 248
    .line 249
    const/16 v16, 0x2

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    move-object v9, v15

    .line 256
    move/from16 v19, v11

    .line 257
    .line 258
    move-object/from16 v11, v18

    .line 259
    .line 260
    move/from16 v18, v12

    .line 261
    .line 262
    move-object v12, v6

    .line 263
    move-object v6, v13

    .line 264
    move/from16 v13, v16

    .line 265
    .line 266
    move-object/from16 v16, v14

    .line 267
    .line 268
    move-object/from16 v14, v17

    .line 269
    .line 270
    invoke-static/range {v9 .. v14}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 271
    .line 272
    .line 273
    add-int/lit8 v11, v19, 0x1

    .line 274
    .line 275
    move-object v13, v6

    .line 276
    move-object/from16 v14, v16

    .line 277
    .line 278
    move/from16 v12, v18

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    monitor-exit v10

    .line 283
    throw v0

    .line 284
    :cond_8
    move-object/from16 v16, v14

    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 291
    .line 292
    .line 293
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lxa;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-nez v6, :cond_b

    .line 298
    .line 299
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 300
    .line 301
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 306
    .line 307
    monitor-enter v6

    .line 308
    :try_start_1
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_9

    .line 313
    .line 314
    invoke-virtual {v8}, Landroidx/compose/runtime/ProduceFrameSignal;->requestFrameLocked()LOf;

    .line 315
    .line 316
    .line 317
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    goto :goto_5

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    goto :goto_6

    .line 321
    :cond_9
    move-object v9, v7

    .line 322
    :goto_5
    monitor-exit v6

    .line 323
    if-eqz v9, :cond_a

    .line 324
    .line 325
    sget-object v6, LKL;->a:LKL$a;

    .line 326
    .line 327
    sget-object v6, LFW;->a:LFW;

    .line 328
    .line 329
    invoke-static {v6}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v9, v6}, LOf;->resumeWith(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    move-object v9, v15

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :goto_6
    monitor-exit v6

    .line 340
    throw v0

    .line 341
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_c
    invoke-interface {v9}, Ldg;->getCoroutineContext()LVf;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Llu;->l(LVf;)Lbu;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 362
    .line 363
    iput v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 364
    .line 365
    invoke-static {v0, v1}, Llu;->g(Lbu;LOf;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v2, :cond_d

    .line 370
    .line 371
    return-object v2

    .line 372
    :cond_d
    move-object v0, v3

    .line 373
    :goto_7
    iput-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 376
    .line 377
    invoke-static {v0, v1}, Llu;->g(Lbu;LOf;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v2, :cond_e

    .line 382
    .line 383
    return-object v2

    .line 384
    :cond_e
    :goto_8
    sget-object v0, LFW;->a:LFW;

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v2, "recomposeCoroutineContext may not contain a Job; found "

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-interface {v11, v10}, LVf;->get(LVf$c;)LVf$b;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2
.end method
