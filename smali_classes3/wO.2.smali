.class public final LwO;
.super LvO;
.source "SourceFile"


# instance fields
.field public final f:Lqp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxa;Lqp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LvO;-><init>(Ljava/lang/Object;Lxa;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LwO;->f:Lqp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, LwO;->f:Lqp;

    .line 2
    .line 3
    invoke-virtual {p0}, LvO;->y()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LvO;->e:Lxa;

    .line 8
    .line 9
    invoke-interface {v2}, LOf;->getContext()LVf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, LOE;->b(Lqp;Ljava/lang/Object;LVf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-super {p0}, LFw;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LwO;->B()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
