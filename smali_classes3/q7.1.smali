.class public abstract Lq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun;
.implements LdJ;


# instance fields
.field public final a:LNS;

.field public b:LPS;

.field public c:LdJ;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LNS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7;->a:LNS;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LPS;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7;->b:LPS;

    .line 2
    .line 3
    invoke-static {v0, p1}, LRS;->i(LPS;LPS;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lq7;->b:LPS;

    .line 10
    .line 11
    instance-of v0, p1, LdJ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LdJ;

    .line 16
    .line 17
    iput-object p1, p0, Lq7;->c:LdJ;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lq7;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lq7;->a:LNS;

    .line 26
    .line 27
    invoke-interface {p1, p0}, LNS;->a(LPS;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lq7;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7;->b:LPS;

    .line 2
    .line 3
    invoke-interface {v0}, LPS;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7;->c:LdJ;

    .line 2
    .line 3
    invoke-interface {v0}, LxQ;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, LLl;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq7;->b:LPS;

    .line 5
    .line 6
    invoke-interface {v0}, LPS;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq7;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7;->c:LdJ;

    .line 2
    .line 3
    invoke-interface {v0}, LxQ;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7;->b:LPS;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LPS;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq7;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lq7;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lq7;->a:LNS;

    .line 10
    .line 11
    invoke-interface {v0}, LNS;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq7;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lq7;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lq7;->a:LNS;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LNS;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
