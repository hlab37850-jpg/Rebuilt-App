.class final Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2$1;->emit(Landroidx/paging/PageEvent;LOf;)Ljava/lang/Object;
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
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$2"
    f = "PagingDataDiffer.kt"
    l = {
        0x9f,
        0xa9,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Landroidx/paging/PageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageEvent<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $pagingData:Landroidx/paging/PagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/PagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;-><init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;LOf;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    iget v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 41
    .line 42
    instance-of v5, v0, Landroidx/paging/PageEvent$Insert;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    check-cast v0, Landroidx/paging/PageEvent$Insert;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 53
    .line 54
    if-ne v0, v5, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 59
    .line 60
    check-cast v1, Landroidx/paging/PageEvent$Insert;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 67
    .line 68
    check-cast v2, Landroidx/paging/PageEvent$Insert;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v4, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 75
    .line 76
    check-cast v4, Landroidx/paging/PageEvent$Insert;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 83
    .line 84
    check-cast v5, Landroidx/paging/PageEvent$Insert;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 91
    .line 92
    check-cast v6, Landroidx/paging/PageEvent$Insert;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->label:I

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    move v3, v4

    .line 108
    move v4, v8

    .line 109
    move-object v8, p0

    .line 110
    invoke-static/range {v0 .. v8}, Landroidx/paging/PagingDataDiffer;->access$presentNewList(Landroidx/paging/PagingDataDiffer;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;LOf;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v9, :cond_15

    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 118
    .line 119
    instance-of v0, v0, Landroidx/paging/PageEvent$StaticList;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 124
    .line 125
    new-instance v1, Landroidx/paging/TransformablePage;

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 128
    .line 129
    check-cast v5, Landroidx/paging/PageEvent$StaticList;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/paging/PageEvent$StaticList;->getData()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v1, v4, v5}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lbc;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 143
    .line 144
    check-cast v5, Landroidx/paging/PageEvent$StaticList;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 153
    .line 154
    check-cast v5, Landroidx/paging/PageEvent$StaticList;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    :cond_4
    const/4 v4, 0x1

    .line 163
    :cond_5
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 164
    .line 165
    check-cast v3, Landroidx/paging/PageEvent$StaticList;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 172
    .line 173
    check-cast v3, Landroidx/paging/PageEvent$StaticList;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->label:I

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v8, p0

    .line 190
    invoke-static/range {v0 .. v8}, Landroidx/paging/PagingDataDiffer;->access$presentNewList(Landroidx/paging/PagingDataDiffer;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;LOf;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v9, :cond_15

    .line 195
    .line 196
    return-object v9

    .line 197
    :cond_6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->postEvents()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iput v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->label:I

    .line 206
    .line 207
    invoke-static {p0}, LZZ;->a(LOf;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v9, :cond_7

    .line 212
    .line 213
    return-object v9

    .line 214
    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 215
    .line 216
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 223
    .line 224
    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->access$getProcessPageEventCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/paging/PagePresenter;->processEvent(Landroidx/paging/PageEvent;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 232
    .line 233
    instance-of v0, v0, Landroidx/paging/PageEvent$Drop;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 238
    .line 239
    invoke-static {v0, v4}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 243
    .line 244
    instance-of v0, v0, Landroidx/paging/PageEvent$Insert;

    .line 245
    .line 246
    if-eqz v0, :cond_15

    .line 247
    .line 248
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 249
    .line 250
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->getStateFlow()LCR;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, LCR;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroidx/paging/CombinedLoadStates;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_1

    .line 271
    :cond_9
    const/4 v0, 0x0

    .line 272
    :goto_1
    if-eqz v0, :cond_14

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 291
    .line 292
    check-cast v2, Landroidx/paging/PageEvent$Insert;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 299
    .line 300
    if-ne v2, v5, :cond_a

    .line 301
    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    :cond_a
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 305
    .line 306
    check-cast v1, Landroidx/paging/PageEvent$Insert;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 313
    .line 314
    if-ne v1, v2, :cond_c

    .line 315
    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    const/4 v0, 0x0

    .line 320
    goto :goto_3

    .line 321
    :cond_c
    :goto_2
    const/4 v0, 0x1

    .line 322
    :goto_3
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 323
    .line 324
    check-cast v1, Landroidx/paging/PageEvent$Insert;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Iterable;

    .line 331
    .line 332
    instance-of v2, v1, Ljava/util/Collection;

    .line 333
    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    move-object v2, v1

    .line 337
    check-cast v2, Ljava/util/Collection;

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroidx/paging/TransformablePage;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_e

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    :cond_f
    :goto_4
    if-nez v0, :cond_10

    .line 374
    .line 375
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 376
    .line 377
    invoke-static {v0, v4}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_10
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 382
    .line 383
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_11

    .line 388
    .line 389
    if-eqz v3, :cond_15

    .line 390
    .line 391
    :cond_11
    if-nez v3, :cond_13

    .line 392
    .line 393
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 394
    .line 395
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 400
    .line 401
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-lt v0, v1, :cond_13

    .line 410
    .line 411
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 412
    .line 413
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 418
    .line 419
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 428
    .line 429
    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    add-int/2addr v1, v2

    .line 438
    if-le v0, v1, :cond_12

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_12
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 442
    .line 443
    invoke-static {v0, v4}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_13
    :goto_5
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 448
    .line 449
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getHintReceiver$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/HintReceiver;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 456
    .line 457
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 462
    .line 463
    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v1, v2}, Landroidx/paging/PagePresenter;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v0, v1}, Landroidx/paging/HintReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    const-string v1, "PagingDataDiffer.combinedLoadStatesCollection.stateFlow shouldnot hold null CombinedLoadStates after Insert event."

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_15
    :goto_6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/PageEvent;

    .line 484
    .line 485
    instance-of v1, v0, Landroidx/paging/PageEvent$Insert;

    .line 486
    .line 487
    if-nez v1, :cond_16

    .line 488
    .line 489
    instance-of v1, v0, Landroidx/paging/PageEvent$Drop;

    .line 490
    .line 491
    if-nez v1, :cond_16

    .line 492
    .line 493
    instance-of v0, v0, Landroidx/paging/PageEvent$StaticList;

    .line 494
    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    :cond_16
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 498
    .line 499
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getOnPagesUpdatedListeners$p(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_17

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lop;

    .line 518
    .line 519
    invoke-interface {v1}, Lop;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_17
    sget-object v0, LFW;->a:LFW;

    .line 524
    .line 525
    return-object v0
.end method
