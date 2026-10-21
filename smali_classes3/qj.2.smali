.class public final Lqj;
.super LK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LK;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Lqj;
    .locals 4

    .line 1
    new-instance v0, Lqj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v1, v3}, Lqj;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static o(Ljava/util/Map;Ljava/util/Map;I)Lqj;
    .locals 1

    .line 1
    new-instance v0, Lqj;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lqj;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LK;->b:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/BiMap;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LK;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/BiMap;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, LLk;

    .line 2
    .line 3
    iget-object v1, p0, LK;->b:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v1, Lcom/google/common/collect/BiMap;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, LLk;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
