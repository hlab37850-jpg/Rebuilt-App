.class public Lcom/google/common/graph/b$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/b;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/b;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/b$b;->a:Lcom/google/common/graph/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/b$b;->a:Lcom/google/common/graph/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/graph/b;->m(Lcom/google/common/graph/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/graph/b$b;->a:Lcom/google/common/graph/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/graph/b;->n(Lcom/google/common/graph/b;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/common/graph/b$b$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/b$b$a;-><init>(Lcom/google/common/graph/b$b;Ljava/util/Iterator;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/b$b;->a:Lcom/google/common/graph/b;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/graph/b;->m(Lcom/google/common/graph/b;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/common/graph/b$b$b;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/b$b$b;-><init>(Lcom/google/common/graph/b$b;Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/b$b;->a:Lcom/google/common/graph/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/graph/b;->n(Lcom/google/common/graph/b;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/common/graph/b;->o(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/b$b;->a()Lcom/google/common/collect/UnmodifiableIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/b$b;->a:Lcom/google/common/graph/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/graph/b;->p(Lcom/google/common/graph/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
