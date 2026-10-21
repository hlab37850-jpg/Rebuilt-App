.class public final Landroidx/paging/PageFetcherSnapshotState$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcherSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
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
.field private final config:Landroidx/paging/PagingConfig;

.field private final lock:LGC;

.field private final state:Landroidx/paging/PageFetcherSnapshotState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;)V
    .locals 3

    .line 1
    const-string v0, "config"

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
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->config:Landroidx/paging/PagingConfig;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LIC;->b(ZILjava/lang/Object;)LGC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->lock:LGC;

    .line 19
    .line 20
    new-instance v0, Landroidx/paging/PageFetcherSnapshotState;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Landroidx/paging/PageFetcherSnapshotState;-><init>(Landroidx/paging/PagingConfig;LDi;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->state:Landroidx/paging/PageFetcherSnapshotState;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->lock:LGC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->state:Landroidx/paging/PageFetcherSnapshotState;

    .line 2
    .line 3
    return-object p0
.end method

.method private final withLock$$forInline(Lqp;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, LKs;->c(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1, p2}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LKs;->c(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {p2}, LKs;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LGC;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LKs;->a(I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p2}, LKs;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LGC;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LKs;->a(I)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public final withLock(Lqp;LOf;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->label:I

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
    iput v1, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;-><init>(Landroidx/paging/PageFetcherSnapshotState$Holder;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->label:I

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
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LGC;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lqp;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 50
    .line 51
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)LGC;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->label:I

    .line 79
    .line 80
    invoke-interface {p2, v4, v0}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    :try_start_0
    invoke-static {v0}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {v3}, LKs;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v4}, LGC;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LKs;->a(I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-static {v3}, LKs;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v4}, LGC;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LKs;->a(I)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
