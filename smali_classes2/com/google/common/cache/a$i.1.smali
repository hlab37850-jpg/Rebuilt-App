.class public abstract Lcom/google/common/cache/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/common/cache/a$p;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:Lcom/google/common/cache/b;

.field public f:Lcom/google/common/cache/a$J;

.field public g:Lcom/google/common/cache/a$J;

.field public final synthetic h:Lcom/google/common/cache/a;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$i;->h:Lcom/google/common/cache/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/cache/a$i;->a:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/common/cache/a$i;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/cache/a$i;->f:Lcom/google/common/cache/a$J;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/common/cache/a$i;->a:I

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/cache/a$i;->h:Lcom/google/common/cache/a;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/common/cache/a$i;->a:I

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/cache/a$i;->c:Lcom/google/common/cache/a$p;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/common/cache/a$p;->b:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/cache/a$i;->c:Lcom/google/common/cache/a$p;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/common/cache/a$p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/cache/a$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/google/common/cache/a$i;->b:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public b(Lcom/google/common/cache/b;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/a$i;->h:Lcom/google/common/cache/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/a;->t:Lcom/google/common/base/Ticker;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/b;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/common/cache/a$i;->h:Lcom/google/common/cache/a;

    .line 14
    .line 15
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/a;->p(Lcom/google/common/cache/b;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/cache/a$J;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/cache/a$i;->h:Lcom/google/common/cache/a;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/cache/a$J;-><init>(Lcom/google/common/cache/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/common/cache/a$i;->f:Lcom/google/common/cache/a$J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/common/cache/a$i;->c:Lcom/google/common/cache/a$p;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/common/cache/a$p;->G()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/common/cache/a$i;->c:Lcom/google/common/cache/a$p;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/common/cache/a$p;->G()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/a$i;->c:Lcom/google/common/cache/a$p;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/cache/a$p;->G()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public c()Lcom/google/common/cache/a$J;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$i;->f:Lcom/google/common/cache/a$J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/cache/a$i;->g:Lcom/google/common/cache/a$J;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/cache/a$i;->g:Lcom/google/common/cache/a$J;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$i;->e:Lcom/google/common/cache/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/b;->getNext()Lcom/google/common/cache/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/cache/a$i;->e:Lcom/google/common/cache/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/a$i;->e:Lcom/google/common/cache/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a$i;->b(Lcom/google/common/cache/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/a$i;->e:Lcom/google/common/cache/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/cache/a$i;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/cache/a$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/google/common/cache/a$i;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/cache/b;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/cache/a$i;->e:Lcom/google/common/cache/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a$i;->b(Lcom/google/common/cache/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/cache/a$i;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$i;->f:Lcom/google/common/cache/a$J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$i;->g:Lcom/google/common/cache/a$J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/a$i;->h:Lcom/google/common/cache/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/cache/a$i;->g:Lcom/google/common/cache/a$J;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/cache/a$J;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/cache/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/common/cache/a$i;->g:Lcom/google/common/cache/a$J;

    .line 24
    .line 25
    return-void
.end method
