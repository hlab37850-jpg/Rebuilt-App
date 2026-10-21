.class public Lcom/google/common/collect/M$c;
.super Lcom/google/common/collect/Maps$Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/M$c$d;,
        Lcom/google/common/collect/M$c$c;,
        Lcom/google/common/collect/M$c$b;,
        Lcom/google/common/collect/M$c$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;

.field public final synthetic e:Lcom/google/common/collect/M;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/M;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/M$c;->e:Lcom/google/common/collect/M;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Maps$Q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/M$c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/M$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/M$c$a;-><init>(Lcom/google/common/collect/M$c;Lcom/google/common/collect/M$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/M$c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/M$c$c;-><init>(Lcom/google/common/collect/M$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/M$c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/M$c$d;-><init>(Lcom/google/common/collect/M$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/M$c;->e:Lcom/google/common/collect/M;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/M$c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/M;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lcom/google/common/base/Predicate;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/M$c;->e:Lcom/google/common/collect/M;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/M;->backingMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/common/collect/M$c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v4}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p1, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/common/collect/M$c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/M$c;->e:Lcom/google/common/collect/M;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/M$c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/M;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/M$c;->e:Lcom/google/common/collect/M;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/M$c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/M;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/M$c;->e:Lcom/google/common/collect/M;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/M$c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/M;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
