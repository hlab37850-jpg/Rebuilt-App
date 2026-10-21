.class public Lcom/google/common/collect/q$a$a$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/google/common/collect/q$a$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q$a$a$a;->b:Lcom/google/common/collect/q$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/q$a$a;->a:Lcom/google/common/collect/q$a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/common/collect/q$a;->d:Lcom/google/common/collect/q;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/common/collect/q;->a:Lcom/google/common/collect/Multimap;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/common/collect/q$a$a$a;->a:Ljava/util/Iterator;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/q$a$a$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/q$a$a$a;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v2, Lcom/google/common/collect/q$c;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/common/collect/q$a$a$a;->b:Lcom/google/common/collect/q$a$a;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/common/collect/q$a$a;->a:Lcom/google/common/collect/q$a;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/google/common/collect/q$a;->d:Lcom/google/common/collect/q;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lcom/google/common/collect/q$c;-><init>(Lcom/google/common/collect/q;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/google/common/collect/q;->e(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    .line 59
    return-object v0
.end method

.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q$a$a$a;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
