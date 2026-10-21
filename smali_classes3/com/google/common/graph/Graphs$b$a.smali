.class public Lcom/google/common/graph/Graphs$b$a;
.super LAs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Graphs$b;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/graph/Graphs$b;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Graphs$b;Li7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/Graphs$b$a;->c:Lcom/google/common/graph/Graphs$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LAs;-><init>(Li7;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b$a;->c:Lcom/google/common/graph/Graphs$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/graph/Graphs$b;->b()Lcom/google/common/graph/Graph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LAs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/graph/Graph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/graph/Graphs$b$a$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/common/graph/Graphs$b$a$a;-><init>(Lcom/google/common/graph/Graphs$b$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
