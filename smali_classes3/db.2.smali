.class public final Ldb;
.super Lcb;
.source "SourceFile"


# direct methods
.method public constructor <init>(LTm;LVf;ILI8;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcb;-><init>(LTm;LVf;ILI8;)V

    return-void
.end method

.method public synthetic constructor <init>(LTm;LVf;ILI8;ILDi;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, LZk;->a:LZk;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, LI8;->a:LI8;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ldb;-><init>(LTm;LVf;ILI8;)V

    return-void
.end method


# virtual methods
.method public h(LVf;ILI8;)LZa;
    .locals 2

    .line 1
    new-instance v0, Ldb;

    .line 2
    .line 3
    iget-object v1, p0, Lcb;->d:LTm;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Ldb;-><init>(LTm;LVf;ILI8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()LTm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->d:LTm;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(LVm;LOf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->d:LTm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 15
    .line 16
    return-object p1
.end method
