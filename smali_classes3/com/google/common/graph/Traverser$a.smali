.class public Lcom/google/common/graph/Traverser$a;
.super Lcom/google/common/graph/Traverser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser;->forGraph(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/SuccessorsFunction;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/SuccessorsFunction;Lcom/google/common/graph/SuccessorsFunction;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/graph/Traverser$a;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/Traverser;-><init>(Lcom/google/common/graph/SuccessorsFunction;Lcom/google/common/graph/Traverser$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public newTraversal()Lcom/google/common/graph/Traverser$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Traverser$a;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/graph/Traverser$g;->b(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
