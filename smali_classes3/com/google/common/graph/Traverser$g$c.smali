.class public Lcom/google/common/graph/Traverser$g$c;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$g;->f(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$f;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Deque;

.field public final synthetic b:Lcom/google/common/graph/Traverser$f;

.field public final synthetic c:Lcom/google/common/graph/Traverser$g;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Traverser$g;Ljava/util/Deque;Lcom/google/common/graph/Traverser$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/Traverser$g$c;->c:Lcom/google/common/graph/Traverser$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/graph/Traverser$g$c;->a:Ljava/util/Deque;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/graph/Traverser$g$c;->b:Lcom/google/common/graph/Traverser$f;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/Traverser$g$c;->c:Lcom/google/common/graph/Traverser$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/graph/Traverser$g$c;->a:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/graph/Traverser$g;->g(Ljava/util/Deque;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/graph/Traverser$g$c;->c:Lcom/google/common/graph/Traverser$g;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/common/graph/Traverser$g;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/common/graph/Traverser$g$c;->b:Lcom/google/common/graph/Traverser$f;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/common/graph/Traverser$g$c;->a:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Lcom/google/common/graph/Traverser$f;->b(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/common/graph/Traverser$g$c;->a:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
