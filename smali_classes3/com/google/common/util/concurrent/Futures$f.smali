.class public final Lcom/google/common/util/concurrent/Futures$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:[Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile e:I


# direct methods
.method public constructor <init>([Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/Futures$f;->a:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/Futures$f;->b:Z

    .line 5
    iput v0, p0, Lcom/google/common/util/concurrent/Futures$f;->e:I

    .line 6
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$f;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    array-length p1, p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/Futures$f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/Futures$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Futures$f;-><init>([Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/Futures$f;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures$f;->f(Lcom/google/common/collect/ImmutableList;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/Futures$f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Futures$f;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/Futures$f;)[Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/Futures$f;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/common/util/concurrent/Futures$f;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/Futures$f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/Futures$f;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$f;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/google/common/util/concurrent/Futures$f;->b:Z

    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$f;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$f;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v1, p2

    .line 14
    .line 15
    iget p2, p0, Lcom/google/common/util/concurrent/Futures$f;->e:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p2, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Futures$f;->e()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    iput p2, p0, Lcom/google/common/util/concurrent/Futures$f;->e:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/common/util/concurrent/Futures$f;->e:I

    .line 51
    .line 52
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/Futures$f;->a:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/Futures$f;->b:Z

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Futures$f;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
