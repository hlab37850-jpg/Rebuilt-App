.class public final Lcom/google/common/collect/v$k;
.super Lcom/google/common/collect/v$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/v;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v$k;->a:Lcom/google/common/collect/v;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/collect/v$l;-><init>(Lcom/google/common/collect/v$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$k;->a:Lcom/google/common/collect/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/v;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$k;->a:Lcom/google/common/collect/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$k;->a:Lcom/google/common/collect/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/v;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/v$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/v$k;->a:Lcom/google/common/collect/v;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/v$j;-><init>(Lcom/google/common/collect/v;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$k;->a:Lcom/google/common/collect/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$k;->a:Lcom/google/common/collect/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/v;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
