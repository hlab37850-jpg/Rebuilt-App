.class public final LEN;
.super LXf;
.source "SourceFile"

# interfaces
.implements LWi;


# instance fields
.field public final a:LAN;


# direct methods
.method public constructor <init>(LAN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEN;->a:LAN;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic G(LJj;)V
    .locals 0

    .line 1
    invoke-static {p0}, LEN;->I(LJj;)V

    return-void
.end method

.method public static synthetic H(Lxa;LEN;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEN;->J(Lxa;LEN;)V

    return-void
.end method

.method public static final I(LJj;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LJj;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final J(Lxa;LEN;)V
    .locals 1

    .line 1
    sget-object v0, LFW;->a:LFW;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lxa;->h(LXf;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(JLjava/lang/Runnable;LVf;)LMj;
    .locals 1

    .line 1
    iget-object p4, p0, LEN;->a:LAN;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p4, p3, p1, p2, v0}, LAN;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LCN;

    .line 10
    .line 11
    invoke-direct {p2, p1}, LCN;-><init>(LJj;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public dispatch(LVf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LEN;->a:LAN;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LAN;->scheduleDirect(Ljava/lang/Runnable;)LJj;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LEN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LEN;

    .line 6
    .line 7
    iget-object p1, p1, LEN;->a:LAN;

    .line 8
    .line 9
    iget-object v0, p0, LEN;->a:LAN;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public g(JLxa;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEN;->a:LAN;

    .line 2
    .line 3
    new-instance v1, LBN;

    .line 4
    .line 5
    invoke-direct {v1, p3, p0}, LBN;-><init>(Lxa;LEN;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, LAN;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p3, p1}, LAM;->c(Lxa;LJj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LEN;->a:LAN;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEN;->a:LAN;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
