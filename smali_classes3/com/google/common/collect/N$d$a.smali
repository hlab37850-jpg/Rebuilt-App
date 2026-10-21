.class public Lcom/google/common/collect/N$d$a;
.super LhV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/N$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/N$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/N$d;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/N$d$a;->b:Lcom/google/common/collect/N$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LhV;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/N$d$a;->b(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/N$d$a;->b:Lcom/google/common/collect/N$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/N$p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/collect/N;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
