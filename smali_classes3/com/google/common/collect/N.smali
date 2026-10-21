.class public abstract Lcom/google/common/collect/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/N$x;,
        Lcom/google/common/collect/N$g;,
        Lcom/google/common/collect/N$q;,
        Lcom/google/common/collect/N$h;,
        Lcom/google/common/collect/N$n;,
        Lcom/google/common/collect/N$o;,
        Lcom/google/common/collect/N$d;,
        Lcom/google/common/collect/N$b;,
        Lcom/google/common/collect/N$e;,
        Lcom/google/common/collect/N$u;,
        Lcom/google/common/collect/N$k;,
        Lcom/google/common/collect/N$c;,
        Lcom/google/common/collect/N$w;,
        Lcom/google/common/collect/N$t;,
        Lcom/google/common/collect/N$j;,
        Lcom/google/common/collect/N$l;,
        Lcom/google/common/collect/N$m;,
        Lcom/google/common/collect/N$r;,
        Lcom/google/common/collect/N$i;,
        Lcom/google/common/collect/N$v;,
        Lcom/google/common/collect/N$s;,
        Lcom/google/common/collect/N$f;,
        Lcom/google/common/collect/N$p;
    }
.end annotation


# direct methods
.method public static A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/N;->w(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/N;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/N;->w(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/N;->j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/N;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/N;->z(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/N;->h(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/N;->s(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lcom/google/common/collect/BiMap;Ljava/lang/Object;)Lcom/google/common/collect/BiMap;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/N$e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/collect/ImmutableBiMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/N$e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/common/collect/N$e;-><init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;Lcom/google/common/collect/N$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static h(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/N$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/N$f;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/N$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Ljava/util/Deque;Ljava/lang/Object;)Ljava/util/Deque;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/N$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$g;-><init>(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/N$r;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$r;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/N$i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$i;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public static k(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)Lcom/google/common/collect/ListMultimap;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/N$j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lj7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/N$j;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$j;-><init>(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static l(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/N$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$k;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)Lcom/google/common/collect/Multimap;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/N$l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lj7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/N$l;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$l;-><init>(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static n(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/N$m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/N$m;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$m;-><init>(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static o(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/N;->p(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static p(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/N$n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$n;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/N;->r(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/N$o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$o;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/common/collect/N$h;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$h;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static t(Ljava/util/Queue;Ljava/lang/Object;)Ljava/util/Queue;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/N$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/N$q;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$q;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/N$s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$s;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static v(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;)Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/N$t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lj7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/N$t;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$t;-><init>(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static w(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/N$v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$v;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static x(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)Lcom/google/common/collect/SortedSetMultimap;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/N$w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/N$w;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$w;-><init>(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static y(Lcom/google/common/collect/Table;Ljava/lang/Object;)Lcom/google/common/collect/Table;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/N$x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/N$x;-><init>(Lcom/google/common/collect/Table;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static z(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/N;->w(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/common/collect/N;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/google/common/collect/N;->j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {p0, p1}, Lcom/google/common/collect/N;->h(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
