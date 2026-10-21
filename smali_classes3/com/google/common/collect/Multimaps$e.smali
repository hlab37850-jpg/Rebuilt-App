.class public Lcom/google/common/collect/Multimaps$e;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public transient a:Lcom/google/common/base/Supplier;

.field public transient b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/i;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/base/Supplier;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$e;->a:Lcom/google/common/base/Supplier;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/SortedSet;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$e;->b:Ljava/util/Comparator;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public createAsMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b;->createMaybeNavigableAsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic createCollection()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$e;->createCollection()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public createCollection()Ljava/util/SortedSet;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b;->createMaybeNavigableKeySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public valueComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$e;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method
