.class public abstract Lcom/google/common/collect/c;
.super Lcom/google/common/collect/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c$c;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field


# instance fields
.field transient backingMap:Lcom/google/common/collect/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w;"
        }
    .end annotation
.end field

.field transient size:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c;->newBackingMap(I)Lcom/google/common/collect/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 9
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c;->count(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 16
    .line 17
    invoke-static {v2, v3, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/google/common/collect/w;->m(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/w;->u(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lcom/google/common/collect/c;->size:J

    .line 35
    .line 36
    int-to-long p1, p2

    .line 37
    add-long/2addr v2, p1

    .line 38
    iput-wide v2, p0, Lcom/google/common/collect/c;->size:J

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/google/common/collect/w;->k(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v3, p1

    .line 48
    int-to-long v5, p2

    .line 49
    add-long/2addr v3, v5

    .line 50
    const-wide/32 v7, 0x7fffffff

    .line 51
    .line 52
    .line 53
    cmp-long p2, v3, v7

    .line 54
    .line 55
    if-gtz p2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_1
    const-string p2, "too many occurrences: %s"

    .line 60
    .line 61
    invoke-static {v0, p2, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    .line 65
    .line 66
    long-to-int v0, v3

    .line 67
    invoke-virtual {p2, v2, v0}, Lcom/google/common/collect/w;->B(II)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/google/common/collect/c;->size:J

    .line 71
    .line 72
    add-long/2addr v0, v5

    .line 73
    iput-wide v0, p0, Lcom/google/common/collect/c;->size:J

    .line 74
    .line 75
    return p1
.end method

.method public addTo(Lcom/google/common/collect/Multiset;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/w;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/w;->i(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/common/collect/w;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1, v1, v2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/w;->s(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/w;->a()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/common/collect/c;->size:J

    .line 9
    .line 10
    return-void
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final distinctElements()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/w;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final elementIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c$a;-><init>(Lcom/google/common/collect/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c$b;-><init>(Lcom/google/common/collect/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->iteratorImpl(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract newBackingMap(I)Lcom/google/common/collect/w;
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c;->count(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    .line 15
    .line 16
    invoke-static {v1, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/common/collect/w;->m(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w;->k(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    .line 38
    .line 39
    sub-int v2, v0, p2

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/w;->B(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/common/collect/w;->x(I)I

    .line 48
    .line 49
    .line 50
    move p2, v0

    .line 51
    :goto_1
    iget-wide v1, p0, Lcom/google/common/collect/c;->size:J

    .line 52
    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr v1, p1

    .line 55
    iput-wide v1, p0, Lcom/google/common/collect/c;->size:J

    .line 56
    .line 57
    return v0
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .line 1
    const-string v0, "count"

    invoke-static {p2, v0}, LZb;->b(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w;->v(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/w;->u(Ljava/lang/Object;I)I

    move-result p1

    .line 3
    :goto_0
    iget-wide v0, p0, Lcom/google/common/collect/c;->size:J

    sub-int/2addr p2, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/c;->size:J

    return p1
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 4
    const-string v0, "oldCount"

    invoke-static {p2, v0}, LZb;->b(ILjava/lang/String;)I

    .line 5
    const-string v0, "newCount"

    invoke-static {p3, v0}, LZb;->b(ILjava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w;->m(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_0

    return v3

    :cond_0
    if-lez p3, :cond_1

    .line 7
    iget-object p2, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/w;->u(Ljava/lang/Object;I)I

    .line 8
    iget-wide p1, p0, Lcom/google/common/collect/c;->size:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/common/collect/c;->size:J

    :cond_1
    return v2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/w;->k(I)I

    move-result p1

    if-eq p1, p2, :cond_3

    return v3

    :cond_3
    if-nez p3, :cond_4

    .line 10
    iget-object p1, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/w;->x(I)I

    .line 11
    iget-wide v0, p0, Lcom/google/common/collect/c;->size:J

    int-to-long p1, p2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/c;->size:J

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/google/common/collect/c;->backingMap:Lcom/google/common/collect/w;

    invoke-virtual {p1, v0, p3}, Lcom/google/common/collect/w;->B(II)V

    .line 13
    iget-wide v0, p0, Lcom/google/common/collect/c;->size:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/c;->size:J

    :goto_0
    return v2
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/c;->size:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
