.class public final LCW$a;
.super Ls7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LCW;


# direct methods
.method public constructor <init>(LCW;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCW$a;->a:LCW;

    .line 2
    .line 3
    invoke-direct {p0}, Ls7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LCW$a;->a:LCW;

    .line 2
    .line 3
    iget-boolean v0, v0, LCW;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LCW$a;->a:LCW;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LCW;->h:Z

    .line 12
    .line 13
    iget-object v0, p0, LCW$a;->a:LCW;

    .line 14
    .line 15
    invoke-virtual {v0}, LCW;->r()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LCW$a;->a:LCW;

    .line 19
    .line 20
    iget-object v0, v0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LCW$a;->a:LCW;

    .line 27
    .line 28
    iget-object v0, v0, LCW;->j:Ls7;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LCW$a;->a:LCW;

    .line 37
    .line 38
    iget-object v0, v0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LCW$a;->a:LCW;

    .line 44
    .line 45
    iget-boolean v1, v0, LCW;->l:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, LCW;->b:LpR;

    .line 50
    .line 51
    invoke-virtual {v0}, LpR;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LCW$a;->a:LCW;

    .line 2
    .line 3
    iget-object v0, v0, LCW;->b:LpR;

    .line 4
    .line 5
    invoke-virtual {v0}, LpR;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCW$a;->a:LCW;

    .line 2
    .line 3
    iget-object v0, v0, LCW;->b:LpR;

    .line 4
    .line 5
    invoke-virtual {v0}, LpR;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, LRS;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LCW$a;->a:LCW;

    .line 8
    .line 9
    iget-object v0, v0, LCW;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, LL6;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LCW$a;->a:LCW;

    .line 15
    .line 16
    invoke-virtual {p1}, LCW;->s()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LCW$a;->a:LCW;

    .line 2
    .line 3
    iget-object v0, v0, LCW;->b:LpR;

    .line 4
    .line 5
    invoke-virtual {v0}, LpR;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
