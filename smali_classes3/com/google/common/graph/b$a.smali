.class public Lcom/google/common/graph/b$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/b;->a()Ljava/util/Set;
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
    iput-object p1, p0, Lcom/google/common/graph/b$a;->a:Lcom/google/common/graph/b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/b$a;->a:Lcom/google/common/graph/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/graph/b;->m(Lcom/google/common/graph/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/common/graph/b$a$a;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/graph/b$a$a;-><init>(Lcom/google/common/graph/b$a;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/b$a;->a:Lcom/google/common/graph/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/graph/b;->n(Lcom/google/common/graph/b;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/b$a;->a()Lcom/google/common/collect/UnmodifiableIterator;

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
    iget-object v0, p0, Lcom/google/common/graph/b$a;->a:Lcom/google/common/graph/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/graph/b;->n(Lcom/google/common/graph/b;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
