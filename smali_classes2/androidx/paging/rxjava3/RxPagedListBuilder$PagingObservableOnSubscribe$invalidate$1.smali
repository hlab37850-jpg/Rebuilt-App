.class final Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->invalidate(Z)V
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
    c = "androidx.paging.rxjava3.RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1"
    f = "RxPagedListBuilder.kt"
    l = {
        0x196,
        0x19d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe<",
            "TKey;TValue;>;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

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
    .locals 1
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
    new-instance p1, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;-><init>(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;LOf;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/paging/PagingSource;

    .line 21
    .line 22
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v11, v0

    .line 26
    move-object v4, v1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/paging/PagingSource;

    .line 40
    .line 41
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCallback$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Lop;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->unregisterInvalidatedCallback(Lop;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getPagingSourceFactory$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Lop;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/paging/PagingSource;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCallback$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Lop;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->registerInvalidatedCallback(Lop;)V

    .line 86
    .line 87
    .line 88
    instance-of v1, p1, Landroidx/paging/LegacyPagingSource;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Landroidx/paging/LegacyPagingSource;

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 96
    .line 97
    invoke-static {v5}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getConfig$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$Config;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v5, v5, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroidx/paging/LegacyPagingSource;->setPageSize(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getNotifyDispatcher$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)LXf;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v5, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;

    .line 113
    .line 114
    iget-object v6, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 115
    .line 116
    invoke-direct {v5, v6, v2}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;-><init>(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;LOf;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->label:I

    .line 122
    .line 123
    invoke-static {v1, v5, p0}, LM8;->g(LVf;LFp;LOf;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v0, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    move-object v1, p1

    .line 131
    :goto_0
    iget-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 132
    .line 133
    invoke-static {p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v4, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 142
    .line 143
    invoke-static {v4}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getConfig$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$Config;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, p1}, Landroidx/paging/PagingSourceKt;->toRefreshLoadParams(Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->label:I

    .line 156
    .line 157
    invoke-virtual {v1, v4, p0}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;LOf;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v0, :cond_5

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_5
    move-object v11, p1

    .line 165
    move-object v4, v1

    .line 166
    move-object p1, v3

    .line 167
    :goto_1
    check-cast p1, Landroidx/paging/PagingSource$LoadResult;

    .line 168
    .line 169
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Invalid;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 174
    .line 175
    invoke-static {p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 180
    .line 181
    new-instance v1, Landroidx/paging/LoadState$NotLoading;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v1, v2}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroidx/paging/PagedList;->setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/paging/PagingSource;->invalidate()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 199
    .line 200
    invoke-static {v0}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 205
    .line 206
    new-instance v2, Landroidx/paging/LoadState$Error;

    .line 207
    .line 208
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v2, p1}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroidx/paging/PagedList;->setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    sget-object v3, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    .line 226
    .line 227
    move-object v5, p1

    .line 228
    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 229
    .line 230
    sget-object v6, Llq;->a:Llq;

    .line 231
    .line 232
    iget-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 233
    .line 234
    invoke-static {p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getNotifyDispatcher$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)LXf;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 239
    .line 240
    invoke-static {p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getFetchDispatcher$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)LXf;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 245
    .line 246
    invoke-static {p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getBoundaryCallback$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$BoundaryCallback;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 251
    .line 252
    invoke-static {p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getConfig$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$Config;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual/range {v3 .. v11}, Landroidx/paging/PagedList$Companion;->create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Ldg;LXf;LXf;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 261
    .line 262
    invoke-static {v0}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v0, v1, p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$onItemUpdate(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 270
    .line 271
    invoke-static {v0, p1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$setCurrentData$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;Landroidx/paging/PagedList;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    .line 275
    .line 276
    invoke-static {v0}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getEmitter$p(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)LlE;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    const-string v0, "emitter"

    .line 283
    .line 284
    invoke-static {v0}, Lzt;->x(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    move-object v2, v0

    .line 289
    :goto_2
    invoke-interface {v2, p1}, LVk;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_3
    sget-object p1, LFW;->a:LFW;

    .line 293
    .line 294
    return-object p1
.end method
