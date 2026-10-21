.class public abstract LAM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LIQ;LOf;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lya;

    .line 2
    .line 3
    invoke-static {p1}, LAt;->c(LOf;)LOf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lya;-><init>(LOf;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lya;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LAM$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LAM$a;-><init>(Lxa;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, LIQ;->a(LFQ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lmi;->c(LOf;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final b(LfB;LOf;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lya;

    .line 2
    .line 3
    invoke-static {p1}, LAt;->c(LOf;)LOf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lya;-><init>(LOf;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lya;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LAM$b;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LAM$b;-><init>(Lxa;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, LfB;->a(LeB;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lmi;->c(LOf;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final c(Lxa;LJj;)V
    .locals 1

    .line 1
    new-instance v0, LAM$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LAM$c;-><init>(LJj;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxa;->e(Lqp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
