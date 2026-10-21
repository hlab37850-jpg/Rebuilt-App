.class public Lcom/google/common/collect/ImmutableSortedMap$b$a;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableSortedMap$b;->createAsList()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableSortedMap$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMap$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$b$a;->a:Lcom/google/common/collect/ImmutableSortedMap$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Map$Entry;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$b$a;->a:Lcom/google/common/collect/ImmutableSortedMap$b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/collect/ImmutableSortedMap$b;->a:Lcom/google/common/collect/ImmutableSortedMap;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedMap;->access$100(Lcom/google/common/collect/ImmutableSortedMap;)Lcom/google/common/collect/E;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/E;->asList()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMap$b$a;->a:Lcom/google/common/collect/ImmutableSortedMap$b;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/common/collect/ImmutableSortedMap$b;->a:Lcom/google/common/collect/ImmutableSortedMap;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSortedMap;->access$200(Lcom/google/common/collect/ImmutableSortedMap;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$b$a;->a(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$b$a;->a:Lcom/google/common/collect/ImmutableSortedMap$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap$b;->a:Lcom/google/common/collect/ImmutableSortedMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
