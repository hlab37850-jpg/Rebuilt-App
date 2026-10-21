.class public final Lcom/google/common/collect/F$b;
.super LEs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/F;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/F$b;->a:Lcom/google/common/collect/F;

    invoke-direct {p0}, LEs;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/F;Lcom/google/common/collect/F$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/F$b;-><init>(Lcom/google/common/collect/F;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/collect/Table$Cell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/F$b;->a:Lcom/google/common/collect/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/F;->getCell(I)Lcom/google/common/collect/Table$Cell;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Table$Cell;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/F$b;->a:Lcom/google/common/collect/F;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableTable;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/F$b;->a(I)Lcom/google/common/collect/Table$Cell;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/F$b;->a:Lcom/google/common/collect/F;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Table;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
