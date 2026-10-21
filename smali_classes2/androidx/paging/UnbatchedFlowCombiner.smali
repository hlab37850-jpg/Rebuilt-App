.class public final Landroidx/paging/UnbatchedFlowCombiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final initialDispatched:LXd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXd;"
        }
    .end annotation
.end field

.field private final lock:LGC;

.field private final send:LHp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHp;"
        }
    .end annotation
.end field

.field private final valueReceived:[LXd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LXd;"
        }
    .end annotation
.end field

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHp;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "send"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->send:LHp;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, LZd;->b(Lbu;ILjava/lang/Object;)LXd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/paging/UnbatchedFlowCombiner;->initialDispatched:LXd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0, p1}, LIC;->b(ZILjava/lang/Object;)LGC;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Landroidx/paging/UnbatchedFlowCombiner;->lock:LGC;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [LXd;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v0, p1}, LZd;->b(Lbu;ILjava/lang/Object;)LXd;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v3, p0, Landroidx/paging/UnbatchedFlowCombiner;->valueReceived:[LXd;

    .line 42
    .line 43
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    :goto_1
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final onNext(ILjava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    instance-of v4, v2, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    .line 14
    .line 15
    iget v5, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2}, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;-><init>(Landroidx/paging/UnbatchedFlowCombiner;LOf;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v6, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v3, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, LGC;

    .line 55
    .line 56
    iget-object v0, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/paging/UnbatchedFlowCombiner;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget v0, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    .line 77
    .line 78
    iget-object v6, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, LGC;

    .line 81
    .line 82
    iget-object v8, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v10, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Landroidx/paging/UnbatchedFlowCombiner;

    .line 87
    .line 88
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move v2, v0

    .line 92
    move-object v0, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget v0, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    .line 95
    .line 96
    iget-object v6, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v10, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Landroidx/paging/UnbatchedFlowCombiner;

    .line 101
    .line 102
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v2}, LLL;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->valueReceived:[LXd;

    .line 110
    .line 111
    aget-object v2, v2, v0

    .line 112
    .line 113
    invoke-interface {v2}, Lbu;->z()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->initialDispatched:LXd;

    .line 120
    .line 121
    iput-object v1, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v6, p2

    .line 124
    .line 125
    iput-object v6, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v0, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    .line 128
    .line 129
    iput v3, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 130
    .line 131
    invoke-interface {v2, v4}, LQi;->u(LOf;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_5
    move-object/from16 v6, p2

    .line 139
    .line 140
    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->valueReceived:[LXd;

    .line 141
    .line 142
    aget-object v2, v2, v0

    .line 143
    .line 144
    sget-object v10, LFW;->a:LFW;

    .line 145
    .line 146
    invoke-interface {v2, v10}, LXd;->v(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object v10, v1

    .line 150
    :goto_2
    iget-object v2, v10, Landroidx/paging/UnbatchedFlowCombiner;->lock:LGC;

    .line 151
    .line 152
    iput-object v10, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput v0, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    .line 159
    .line 160
    iput v8, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 161
    .line 162
    invoke-interface {v2, v9, v4}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-ne v8, v5, :cond_7

    .line 167
    .line 168
    return-object v5

    .line 169
    :cond_7
    move-object v8, v6

    .line 170
    move-object v6, v2

    .line 171
    goto :goto_1

    .line 172
    :goto_3
    :try_start_1
    iget-object v10, v0, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    .line 173
    .line 174
    array-length v11, v10

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    :goto_4
    if-ge v13, v11, :cond_9

    .line 178
    .line 179
    aget-object v14, v10, v13

    .line 180
    .line 181
    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    if-ne v14, v15, :cond_8

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    add-int/2addr v13, v3

    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object v3, v6

    .line 193
    goto :goto_a

    .line 194
    :cond_9
    const/4 v10, 0x0

    .line 195
    :goto_5
    iget-object v11, v0, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v8, v11, v2

    .line 198
    .line 199
    array-length v8, v11

    .line 200
    const/4 v13, 0x0

    .line 201
    :goto_6
    if-ge v13, v8, :cond_b

    .line 202
    .line 203
    aget-object v14, v11, v13

    .line 204
    .line 205
    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    if-ne v14, v15, :cond_a

    .line 210
    .line 211
    move-object v3, v6

    .line 212
    goto :goto_9

    .line 213
    :cond_a
    add-int/2addr v13, v3

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    if-eqz v10, :cond_c

    .line 216
    .line 217
    sget-object v2, Landroidx/paging/CombineSource;->INITIAL:Landroidx/paging/CombineSource;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    if-nez v2, :cond_d

    .line 221
    .line 222
    sget-object v2, Landroidx/paging/CombineSource;->RECEIVER:Landroidx/paging/CombineSource;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    sget-object v2, Landroidx/paging/CombineSource;->OTHER:Landroidx/paging/CombineSource;

    .line 226
    .line 227
    :goto_7
    iget-object v8, v0, Landroidx/paging/UnbatchedFlowCombiner;->send:LHp;

    .line 228
    .line 229
    iget-object v10, v0, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    .line 230
    .line 231
    aget-object v11, v10, v12

    .line 232
    .line 233
    aget-object v3, v10, v3

    .line 234
    .line 235
    iput-object v0, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v9, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput v7, v4, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    .line 242
    .line 243
    invoke-interface {v8, v11, v3, v2, v4}, LHp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    if-ne v2, v5, :cond_e

    .line 248
    .line 249
    return-object v5

    .line 250
    :cond_e
    move-object v3, v6

    .line 251
    :goto_8
    :try_start_2
    iget-object v0, v0, Landroidx/paging/UnbatchedFlowCombiner;->initialDispatched:LXd;

    .line 252
    .line 253
    sget-object v2, LFW;->a:LFW;

    .line 254
    .line 255
    invoke-interface {v0, v2}, LXd;->v(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :goto_9
    sget-object v0, LFW;->a:LFW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    invoke-interface {v3, v9}, LGC;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LFW;->a:LFW;

    .line 264
    .line 265
    return-object v0

    .line 266
    :goto_a
    invoke-interface {v3, v9}, LGC;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method
