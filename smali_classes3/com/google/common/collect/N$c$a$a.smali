.class public Lcom/google/common/collect/N$c$a$a;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/N$c$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/google/common/collect/N$c$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/N$c$a;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/N$c$a$a;->b:Lcom/google/common/collect/N$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/N$c$a$a;->a:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/N$c$a$a;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/N$c$a$a;->b:Lcom/google/common/collect/N$c$a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/common/collect/N$c$a;->b:Lcom/google/common/collect/N$c;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/N;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/N$c$a$a;->delegate()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Map$Entry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/N$c$a$a;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/N$c$a$a;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
