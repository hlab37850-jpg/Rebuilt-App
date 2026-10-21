.class final Landroidx/paging/AccessorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AccessorState$BlockState;,
        Landroidx/paging/AccessorState$PendingRequest;,
        Landroidx/paging/AccessorState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final blockStates:[Landroidx/paging/AccessorState$BlockState;

.field private final errors:[Landroidx/paging/LoadState$Error;

.field private final pendingRequests:LY4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4;"
        }
    .end annotation
.end field

.field private refreshAllowed:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v1, v0, [Landroidx/paging/AccessorState$BlockState;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    sget-object v4, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    .line 16
    .line 17
    aput-object v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v1, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    .line 23
    .line 24
    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    new-array v1, v0, [Landroidx/paging/LoadState$Error;

    .line 30
    .line 31
    :goto_1
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v1, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    .line 40
    .line 41
    new-instance v0, LY4;

    .line 42
    .line 43
    invoke-direct {v0}, LY4;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:LY4;

    .line 47
    .line 48
    return-void
.end method

.method private final computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/AccessorState;->pendingRequests:LY4;

    .line 10
    .line 11
    instance-of v2, v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/paging/AccessorState$PendingRequest;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v2, p1, :cond_1

    .line 43
    .line 44
    sget-object v1, Landroidx/paging/AccessorState$BlockState;->REQUIRES_REFRESH:Landroidx/paging/AccessorState$BlockState;

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    sget-object p1, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    sget-object v1, Landroidx/paging/AccessorState$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget v0, v1, v0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v0, v1, :cond_6

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    if-eq v0, p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    if-ne v0, p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p1, LAD;

    .line 87
    .line 88
    invoke-direct {p1}, LAD;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object v0, Landroidx/paging/AccessorState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    if-ne p1, v1, :cond_7

    .line 108
    .line 109
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final add(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:LY4;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Landroidx/paging/AccessorState$PendingRequest;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Landroidx/paging/AccessorState$PendingRequest;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Landroidx/paging/AccessorState$PendingRequest;->setPagingState(Landroidx/paging/PagingState;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aget-object v1, v1, v3

    .line 55
    .line 56
    sget-object v3, Landroidx/paging/AccessorState$BlockState;->REQUIRES_REFRESH:Landroidx/paging/AccessorState$BlockState;

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 61
    .line 62
    if-eq p1, v3, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/paging/AccessorState;->pendingRequests:LY4;

    .line 65
    .line 66
    new-instance v2, Landroidx/paging/AccessorState$PendingRequest;

    .line 67
    .line 68
    invoke-direct {v2, p1, p2}, Landroidx/paging/AccessorState$PendingRequest;-><init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, LY4;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    sget-object v3, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    .line 76
    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 80
    .line 81
    if-eq p1, v1, :cond_4

    .line 82
    .line 83
    return v0

    .line 84
    :cond_4
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 85
    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Landroidx/paging/AccessorState;->setError(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:LY4;

    .line 102
    .line 103
    new-instance v1, Landroidx/paging/AccessorState$PendingRequest;

    .line 104
    .line 105
    invoke-direct {v1, p1, p2}, Landroidx/paging/AccessorState$PendingRequest;-><init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, LY4;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_6
    return v0
.end method

.method public final clearErrors()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final clearPendingRequest(Landroidx/paging/LoadType;)V
    .locals 2

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:LY4;

    .line 7
    .line 8
    new-instance v1, Landroidx/paging/AccessorState$clearPendingRequest$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/paging/AccessorState$clearPendingRequest$1;-><init>(Landroidx/paging/LoadType;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lhc;->M(Ljava/util/List;Lqp;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearPendingRequests()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:LY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LY4;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final computeLoadStates()Landroidx/paging/LoadStates;
    .locals 4

    .line 1
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/paging/AccessorState;->computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroidx/paging/AccessorState;->computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Landroidx/paging/AccessorState;->computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroidx/paging/LoadStates;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2, v1}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final getPendingBoundary()LdG;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LdG;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:LY4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Landroidx/paging/AccessorState$PendingRequest;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget-object v3, v4, v3

    .line 40
    .line 41
    sget-object v4, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    check-cast v1, Landroidx/paging/AccessorState$PendingRequest;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Landroidx/paging/AccessorState$PendingRequest;->getPagingState()Landroidx/paging/PagingState;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    return-object v2
.end method

.method public final getPendingRefresh()Landroidx/paging/PagingState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:LY4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Landroidx/paging/AccessorState$PendingRequest;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Landroidx/paging/AccessorState$PendingRequest;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/paging/AccessorState$PendingRequest;->getPagingState()Landroidx/paging/PagingState;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    return-object v2
.end method

.method public final getRefreshAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/AccessorState;->refreshAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBlockState(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V
    .locals 1

    .line 1
    const-string v0, "loadType"

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
    iget-object v0, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    return-void
.end method

.method public final setError(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    return-void
.end method

.method public final setRefreshAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/AccessorState;->refreshAllowed:Z

    .line 2
    .line 3
    return-void
.end method
