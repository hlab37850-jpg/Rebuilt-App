.class public abstract Lar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LNS;Ljava/util/concurrent/atomic/AtomicInteger;LZ5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0}, LZ5;->e(LNS;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(LNS;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LZ5;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, LZ5;->c(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p0}, LZ5;->e(LNS;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static c(LNS;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LZ5;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1}, LNS;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p3, p0}, LZ5;->e(LNS;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v1
.end method
