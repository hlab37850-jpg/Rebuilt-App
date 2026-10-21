.class public Lcom/google/common/cache/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/Cache;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/a;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/common/cache/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/cache/a;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    invoke-direct {p0, v0}, Lcom/google/common/cache/a$n;-><init>(Lcom/google/common/cache/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/a$n;->a:Lcom/google/common/cache/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/cache/a;Lcom/google/common/cache/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/cache/a$n;-><init>(Lcom/google/common/cache/a;)V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$n;->a:Lcom/google/common/cache/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public cleanUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$n;->a:Lcom/google/common/cache/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/cache/a$n;->a:Lcom/google/common/cache/a;

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/cache/a$n$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Lcom/google/common/cache/a$n$a;-><init>(Lcom/google/common/cache/a$n;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/common/cache/a;->l(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$n;->a:Lcom/google/common/cache/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/a;->n(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$n;->a:Lcom/google/common/cache/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public invalidate(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/cache/a$n;->a:Lcom/google/common/cache/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/cache/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public invalidateAll()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/a$n;->a:Lcom/google/common/cache/a;

    invoke-virtual {v0}, Lcom/google/common/cache/a;->clear()V

    return-void
.end method

.method public invalidateAll(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$n;->a:Lcom/google/common/cache/a;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/a;->s(Ljava/lang/Iterable;)V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$n;->a:Lcom/google/common/cache/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$n;->a:Lcom/google/common/cache/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/a;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$n;->a:Lcom/google/common/cache/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/a;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public stats()Lcom/google/common/cache/CacheStats;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/cache/a$n;->a:Lcom/google/common/cache/a;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/cache/a$n;->a:Lcom/google/common/cache/a;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/common/cache/a$p;->p:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->snapshot()Lcom/google/common/cache/CacheStats;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
