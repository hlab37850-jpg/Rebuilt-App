.class public LON;
.super LG;
.source "SourceFile"

# interfaces
.implements Lgg;


# instance fields
.field public final c:LOf;


# direct methods
.method public constructor <init>(LVf;LOf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, LG;-><init>(LVf;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LON;->c:LOf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LON;->c:LOf;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lie;->a(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H0()Lbu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpu;->V()Lwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lwb;->getParent()Lbu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Lgg;
    .locals 2

    .line 1
    iget-object v0, p0, LON;->c:LOf;

    .line 2
    .line 3
    instance-of v1, v0, Lgg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lgg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LON;->c:LOf;

    .line 2
    .line 3
    invoke-static {v0}, LAt;->c(LOf;)LOf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LON;->c:LOf;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lie;->a(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Luj;->c(LOf;Ljava/lang/Object;Lqp;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
