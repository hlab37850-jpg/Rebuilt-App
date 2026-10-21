.class public abstract Lnl;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl$c;,
        Lnl$b;
    }
.end annotation


# instance fields
.field public final a:Li7;

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Li7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnl;->c:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lnl;->d:Ljava/util/Iterator;

    .line 5
    iput-object p1, p0, Lnl;->a:Li7;

    .line 6
    invoke-interface {p1}, Li7;->nodes()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lnl;->b:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Li7;Lnl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnl;-><init>(Li7;)V

    return-void
.end method

.method public static b(Li7;)Lnl;
    .locals 2

    .line 1
    invoke-interface {p0}, Li7;->isDirected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lnl$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lnl$b;-><init>(Li7;Lnl$a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lnl$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lnl$c;-><init>(Li7;Lnl$a;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnl;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnl;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lnl;->b:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lnl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lnl;->a:Li7;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Li7;->successors(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lnl;->d:Ljava/util/Iterator;

    .line 41
    .line 42
    return v1
.end method
