.class public Lcom/google/common/cache/a$I$b;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/a$I;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/cache/a$I;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a$I;Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$I$b;->a:Lcom/google/common/cache/a$I;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/b;)Lcom/google/common/cache/b;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/b;->i()Lcom/google/common/cache/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/a$I$b;->a:Lcom/google/common/cache/a$I;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/cache/a$I;->a:Lcom/google/common/cache/b;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method

.method public bridge synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/cache/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a$I$b;->a(Lcom/google/common/cache/b;)Lcom/google/common/cache/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
