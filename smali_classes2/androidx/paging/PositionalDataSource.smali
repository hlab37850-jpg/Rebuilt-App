.class public abstract Landroidx/paging/PositionalDataSource;
.super Landroidx/paging/DataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PositionalDataSource$Companion;,
        Landroidx/paging/PositionalDataSource$LoadInitialCallback;,
        Landroidx/paging/PositionalDataSource$LoadInitialParams;,
        Landroidx/paging/PositionalDataSource$LoadRangeCallback;,
        Landroidx/paging/PositionalDataSource$LoadRangeParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PositionalDataSource$Companion;


# instance fields
.field private final isContiguous:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PositionalDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PositionalDataSource$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/paging/PositionalDataSource;->Companion:Landroidx/paging/PositionalDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/DataSource$KeyType;->POSITIONAL:Landroidx/paging/DataSource$KeyType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$loadRange(Landroidx/paging/PositionalDataSource;Landroidx/paging/PositionalDataSource$LoadRangeParams;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/PositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lqp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/PositionalDataSource;->mapByPage$lambda$2(Lqp;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I
    .locals 1

    sget-object v0, Landroidx/paging/PositionalDataSource;->Companion:Landroidx/paging/PositionalDataSource$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/paging/PositionalDataSource$Companion;->computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    move-result p0

    return p0
.end method

.method public static final computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I
    .locals 1

    sget-object v0, Landroidx/paging/PositionalDataSource;->Companion:Landroidx/paging/PositionalDataSource$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/paging/PositionalDataSource$Companion;->computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/PositionalDataSource;->map$lambda$4(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lqp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/PositionalDataSource;->map$lambda$5(Lqp;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isContiguous$paging_common$annotations()V
    .locals 0

    return-void
.end method

.method private final loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lya;

    invoke-static {p2}, LAt;->c(LOf;)LOf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya;-><init>(LOf;I)V

    .line 2
    invoke-virtual {v0}, Lya;->A()V

    .line 3
    new-instance v1, Landroidx/paging/PositionalDataSource$loadRange$2$1;

    invoke-direct {v1, p1, p0, v0}, Landroidx/paging/PositionalDataSource$loadRange$2$1;-><init>(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource;Lxa;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/paging/PositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V

    .line 5
    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lmi;->c(LOf;)V

    :cond_0
    return-object p1
.end method

.method private static final map$lambda$4(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "$function"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Ldc;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method private static final map$lambda$5(Lqp;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "$function"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Ldc;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method private static final mapByPage$lambda$2(Lqp;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$function"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get key by item in positionalDataSource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isContiguous$paging_common()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/PositionalDataSource;->isContiguous:Z

    .line 2
    .line 3
    return v0
.end method

.method public final load$paging_common(Landroidx/paging/DataSource$Params;LOf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Params<",
            "Ljava/lang/Integer;",
            ">;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getType$paging_common()Landroidx/paging/LoadType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getInitialLoadSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPlaceholdersEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-int/2addr v0, v3

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    mul-int v0, v0, v3

    .line 51
    .line 52
    div-int/lit8 v3, v0, 0x2

    .line 53
    .line 54
    sub-int/2addr v1, v3

    .line 55
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    div-int/2addr v1, v3

    .line 60
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-int v1, v1, v3

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    div-int/lit8 v3, v0, 0x2

    .line 72
    .line 73
    sub-int/2addr v1, v3

    .line 74
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_1
    :goto_0
    new-instance v1, Landroidx/paging/PositionalDataSource$LoadInitialParams;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPlaceholdersEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {v1, v2, v0, v3, p1}, Landroidx/paging/PositionalDataSource$LoadInitialParams;-><init>(IIIZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, p2}, Landroidx/paging/PositionalDataSource;->loadInitial$paging_common(Landroidx/paging/PositionalDataSource$LoadInitialParams;LOf;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getType$paging_common()Landroidx/paging/LoadType;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 118
    .line 119
    if-ne p1, v2, :cond_3

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v0, v1

    .line 126
    :cond_3
    new-instance p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Landroidx/paging/PositionalDataSource$LoadRangeParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, p2}, Landroidx/paging/PositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;LOf;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public abstract loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final loadInitial$paging_common(Landroidx/paging/PositionalDataSource$LoadInitialParams;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lya;

    .line 2
    .line 3
    invoke-static {p2}, LAt;->c(LOf;)LOf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lya;-><init>(LOf;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lya;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/paging/PositionalDataSource$loadInitial$2$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, Landroidx/paging/PositionalDataSource$loadInitial$2$1;-><init>(Landroidx/paging/PositionalDataSource;Lxa;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/paging/PositionalDataSource;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lmi;->c(LOf;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method public abstract loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Lqp;)Landroidx/paging/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->map(Lqp;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TT;TV;>;)",
            "Landroidx/paging/PositionalDataSource<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, LXG;

    invoke-direct {v0, p1}, LXG;-><init>(Landroidx/arch/core/util/Function;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PositionalDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lqp;)Landroidx/paging/PositionalDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp;",
            ")",
            "Landroidx/paging/PositionalDataSource<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LYG;

    invoke-direct {v0, p1}, LYG;-><init>(Lqp;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PositionalDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Lqp;)Landroidx/paging/DataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->mapByPage(Lqp;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Landroidx/paging/PositionalDataSource<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/paging/WrapperPositionalDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperPositionalDataSource;-><init>(Landroidx/paging/PositionalDataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method public final mapByPage(Lqp;)Landroidx/paging/PositionalDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp;",
            ")",
            "Landroidx/paging/PositionalDataSource<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LWG;

    invoke-direct {v0, p1}, LWG;-><init>(Lqp;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PositionalDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method
