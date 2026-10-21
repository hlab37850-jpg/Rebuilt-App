.class public Landroidx/paging/ContiguousPagedList;
.super Landroidx/paging/PagedList;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/PagedStorage$Callback;
.implements Landroidx/paging/LegacyPageFetcher$PageConsumer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ContiguousPagedList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TV;>;",
        "Landroidx/paging/PagedStorage$Callback;",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/ContiguousPagedList$Companion;


# instance fields
.field private appendItemsRequested:I

.field private final boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;"
        }
    .end annotation
.end field

.field private boundaryCallbackBeginDeferred:Z

.field private boundaryCallbackEndDeferred:Z

.field private highestIndexAccessed:I

.field private final initialLastKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private lowestIndexAccessed:I

.field private final pager:Landroidx/paging/LegacyPageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final pagingSource:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private prependItemsRequested:I

.field private replacePagesWithNulls:Z

.field private final shouldTrim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/ContiguousPagedList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/ContiguousPagedList$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/paging/ContiguousPagedList;->Companion:Landroidx/paging/ContiguousPagedList$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Ldg;LXf;LXf;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;",
            "Ldg;",
            "LXf;",
            "LXf;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TK;TV;>;TK;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    const-string v0, "pagingSource"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "coroutineScope"

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    invoke-static {v7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "notifyDispatcher"

    .line 20
    .line 21
    move-object/from16 v10, p3

    .line 22
    .line 23
    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "backgroundDispatcher"

    .line 27
    .line 28
    move-object/from16 v11, p4

    .line 29
    .line 30
    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "config"

    .line 34
    .line 35
    invoke-static {v9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "initialPage"

    .line 39
    .line 40
    move-object/from16 v12, p7

    .line 41
    .line 42
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroidx/paging/PagedStorage;

    .line 46
    .line 47
    invoke-direct {v4}, Landroidx/paging/PagedStorage;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    move-object/from16 v5, p6

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagingSource;Ldg;LXf;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v8, Landroidx/paging/ContiguousPagedList;->pagingSource:Landroidx/paging/PagingSource;

    .line 64
    .line 65
    move-object/from16 v0, p5

    .line 66
    .line 67
    iput-object v0, v8, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 68
    .line 69
    move-object/from16 v0, p8

    .line 70
    .line 71
    iput-object v0, v8, Landroidx/paging/ContiguousPagedList;->initialLastKey:Ljava/lang/Object;

    .line 72
    .line 73
    const v0, 0x7fffffff

    .line 74
    .line 75
    .line 76
    iput v0, v8, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 77
    .line 78
    const/high16 v13, -0x80000000

    .line 79
    .line 80
    iput v13, v8, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 81
    .line 82
    iget v1, v9, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    const/4 v15, 0x0

    .line 86
    if-eq v1, v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iput-boolean v0, v8, Landroidx/paging/ContiguousPagedList;->shouldTrim:Z

    .line 92
    .line 93
    new-instance v5, Landroidx/paging/LegacyPageFetcher;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v0, "null cannot be cast to non-null type androidx.paging.LegacyPageFetcher.KeyProvider<K of androidx.paging.ContiguousPagedList>"

    .line 100
    .line 101
    invoke-static {v4, v0}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v5

    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    move-object/from16 v2, p6

    .line 108
    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    move-object v7, v4

    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    move-object v10, v5

    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    move-object/from16 v6, p0

    .line 118
    .line 119
    invoke-direct/range {v0 .. v7}, Landroidx/paging/LegacyPageFetcher;-><init>(Ldg;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource;LXf;LXf;Landroidx/paging/LegacyPageFetcher$PageConsumer;Landroidx/paging/LegacyPageFetcher$KeyProvider;)V

    .line 120
    .line 121
    .line 122
    iput-object v10, v8, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 123
    .line 124
    iget-boolean v0, v9, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eq v1, v13, :cond_1

    .line 137
    .line 138
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 v1, 0x0

    .line 144
    :goto_1
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eq v2, v13, :cond_2

    .line 149
    .line 150
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move v3, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 v3, 0x0

    .line 157
    :goto_2
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eq v2, v13, :cond_3

    .line 162
    .line 163
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eq v2, v13, :cond_3

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const/4 v6, 0x0

    .line 172
    :goto_3
    const/4 v4, 0x0

    .line 173
    move-object/from16 v2, p7

    .line 174
    .line 175
    move-object/from16 v5, p0

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eq v1, v13, :cond_5

    .line 190
    .line 191
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    move v4, v1

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/4 v4, 0x0

    .line 198
    :goto_4
    const/4 v6, 0x0

    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    move-object/from16 v2, p7

    .line 202
    .line 203
    move-object/from16 v5, p0

    .line 204
    .line 205
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V

    .line 206
    .line 207
    .line 208
    :goto_5
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 209
    .line 210
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v8, v0, v1}, Landroidx/paging/ContiguousPagedList;->triggerBoundaryCallback(Landroidx/paging/LoadType;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static final synthetic access$dispatchBoundaryCallbacks(Landroidx/paging/ContiguousPagedList;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->dispatchBoundaryCallbacks(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBoundaryCallbackBeginDeferred$p(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setBoundaryCallbackEndDeferred$p(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$tryDispatchBoundaryCallbacks(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/ContiguousPagedList;->tryDispatchBoundaryCallbacks(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dispatchBoundaryCallbacks(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 4
    .line 5
    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getFirstLoadedItem$paging_common()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$BoundaryCallback;->onItemAtFrontLoaded(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 22
    .line 23
    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroidx/paging/PagedStorage;->getLastLoadedItem$paging_common()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$BoundaryCallback;->onItemAtEndLoaded(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static synthetic getLastKey$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPager$annotations()V
    .locals 0

    return-void
.end method

.method private final triggerBoundaryCallback(Landroidx/paging/LoadType;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 23
    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 38
    .line 39
    if-ne p1, v4, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    invoke-virtual {p0, v0, v3, v1}, Landroidx/paging/ContiguousPagedList;->deferBoundaryCallbacks$paging_common(ZZZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private final tryDispatchBoundaryCallbacks(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v3, v3, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 14
    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-boolean v3, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v1

    .line 31
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v5, v5, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    if-lt v3, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackBeginDeferred:Z

    .line 50
    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallbackEndDeferred:Z

    .line 54
    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getCoroutineScope$paging_common()Ldg;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getNotifyDispatcher$paging_common()LXf;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v6, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {v6, p0, v0, v1, p1}, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;-><init>(Landroidx/paging/ContiguousPagedList;ZZLOf;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-direct {p0, v0, v1}, Landroidx/paging/ContiguousPagedList;->dispatchBoundaryCallbacks(ZZ)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method


# virtual methods
.method public final deferBoundaryCallbacks$paging_common(ZZZ)V
    .locals 9
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getCoroutineScope$paging_common()Ldg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getNotifyDispatcher$paging_common()LXf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, v0

    .line 49
    move v4, p1

    .line 50
    move-object v5, p0

    .line 51
    move v6, p2

    .line 52
    move v7, p3

    .line 53
    invoke-direct/range {v3 .. v8}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;-><init>(ZLandroidx/paging/ContiguousPagedList;ZZLOf;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v4, v0

    .line 60
    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->detach()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchCurrentLoadState(LFp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList$LoadStateManager;->dispatchCurrentLoadState(LFp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getBoundaryCallback$paging_common()Landroidx/paging/PagedList$BoundaryCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/paging/PagedStorage;->getRefreshKeyInfo(Landroidx/paging/PagedList$Config;)Landroidx/paging/PagingState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->pagingSource:Landroidx/paging/PagingSource;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/paging/PagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->initialLastKey:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final getPagingSource()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pagingSource:Landroidx/paging/PagingSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDetached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadAroundInternal(I)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/ContiguousPagedList;->Companion:Landroidx/paging/ContiguousPagedList$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroidx/paging/ContiguousPagedList$Companion;->getPrependItemsRequested$paging_common(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    invoke-virtual {v0, v2, p1, v3}, Landroidx/paging/ContiguousPagedList$Companion;->getAppendItemsRequested$paging_common(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    .line 55
    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/paging/LegacyPageFetcher;->trySchedulePrepend()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget v1, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->tryScheduleAppend()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 79
    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 85
    .line 86
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 87
    .line 88
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-direct {p0, p1}, Landroidx/paging/ContiguousPagedList;->tryDispatchBoundaryCallbacks(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onInitialized(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/paging/PagedList;->notifyInserted$paging_common(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    iput-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->replacePagesWithNulls:Z

    .line 27
    .line 28
    return-void
.end method

.method public onPageAppended(III)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    .line 2
    .line 3
    .line 4
    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/paging/PagedList;->notifyInserted$paging_common(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPagePrepended(III)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/paging/PagedList;->notifyInserted$paging_common(II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Landroidx/paging/ContiguousPagedList;->lowestIndexAccessed:I

    .line 12
    .line 13
    iget p1, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 14
    .line 15
    add-int/2addr p1, p3

    .line 16
    iput p1, p0, Landroidx/paging/ContiguousPagedList;->highestIndexAccessed:I

    .line 17
    .line 18
    return-void
.end method

.method public onPageResult(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TV;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/paging/PagedList;->lastLoad()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->getMiddleOfLoadedRange()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-le v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->shouldTrim:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v5, v5, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getRequiredRemainder$paging_common()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v2, v5, v6, v7}, Landroidx/paging/PagedStorage;->shouldPreTrimNewPage(III)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_1
    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 66
    .line 67
    if-ne p1, v5, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iput v4, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p2, p0}, Landroidx/paging/PagedStorage;->appendPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr p2, v2

    .line 90
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->appendItemsRequested:I

    .line 91
    .line 92
    if-lez p2, :cond_5

    .line 93
    .line 94
    move-object p2, v0

    .line 95
    check-cast p2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    sget-object v6, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 105
    .line 106
    if-ne p1, v6, :cond_8

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iput v4, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, p2, p0}, Landroidx/paging/PagedStorage;->prependPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    .line 120
    .line 121
    .line 122
    iget p2, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int/2addr p2, v2

    .line 129
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->prependItemsRequested:I

    .line 130
    .line 131
    if-lez p2, :cond_5

    .line 132
    .line 133
    move-object p2, v0

    .line 134
    check-cast p2, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 144
    :goto_3
    iget-boolean p2, p0, Landroidx/paging/ContiguousPagedList;->shouldTrim:Z

    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroidx/paging/PagedList$LoadStateManager;->getStartState()Landroidx/paging/LoadState;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    instance-of p2, p2, Landroidx/paging/LoadState$Loading;

    .line 161
    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList;->replacePagesWithNulls:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v2, v2, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getRequiredRemainder$paging_common()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/PagedStorage;->trimFromFront$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 193
    .line 194
    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p2, v1, v2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 205
    .line 206
    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Landroidx/paging/PagedList$LoadStateManager;->getEndState()Landroidx/paging/LoadState;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    instance-of p2, p2, Landroidx/paging/LoadState$Loading;

    .line 215
    .line 216
    if-nez p2, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList;->replacePagesWithNulls:Z

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v2, v2, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getRequiredRemainder$paging_common()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/PagedStorage;->trimFromEnd$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_7

    .line 239
    .line 240
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    sget-object v1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p2, v5, v1}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_4
    invoke-direct {p0, p1, v0}, Landroidx/paging/ContiguousPagedList;->triggerBoundaryCallback(Landroidx/paging/LoadType;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    return v3

    .line 259
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v1, "unexpected result type "

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p2
.end method

.method public onPagesRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyRemoved(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPagesSwappedToPlaceholder(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStateChanged(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->dispatchStateChangeAsync$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public retry()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/paging/PagedList;->retry()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->retry()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->getRefreshState()Landroidx/paging/LoadState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/paging/PagedList;->getRefreshRetryCallback$paging_common()Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->pager:Landroidx/paging/LegacyPageFetcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
