.class public Lcom/google/common/collect/TreeTraverser$d;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeTraverser;->breadthFirstTraversal(Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/common/collect/TreeTraverser;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$d;->b:Lcom/google/common/collect/TreeTraverser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/TreeTraverser$d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeTraverser$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$d;->b:Lcom/google/common/collect/TreeTraverser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/TreeTraverser$d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeTraverser$e;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeTraverser$d;->a()Lcom/google/common/collect/UnmodifiableIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
